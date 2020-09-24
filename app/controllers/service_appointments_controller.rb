class ServiceAppointmentsController < ApplicationController
    def index
        serviceappointments = ServiceAppointment.all
        
        render json:serviceappointments
      end
    
      def show
        serviceappointment = ServiceAppointment.find(params[:id])
    
        render json:serviceappointment
      end
      
      def create
        serviceappointment = ServiceAppointment.create(serviceappointment_params)
    
        render json:serviceappointment
      end
      
      def update
        serviceappointment = ServiceAppointment.find(params[:id])
        
        serviceappointment.update(serviceappointment_params)
    
        render json:serviceappointment
      end
    
      def destroy
        serviceappointment = ServiceAppointment.find(params[:id])
    
        serviceappointment.delete
        render
      end
    
      private
        
      def serviceappointment_params
        params.require(:service_appointment).permit(:user_id, :serviceappointment_id, :appointment_id, :service_id)
      end
      
end
