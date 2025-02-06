package exercicios.FX01.service;

public interface OnlinePaymentService {

    public Double paymentFee(Double amount);
    public Double interest(Double amount, Integer months);
}
