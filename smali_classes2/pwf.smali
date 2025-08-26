.class public final synthetic Lpwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrwf;


# direct methods
.method public synthetic constructor <init>(Lrwf;I)V
    .locals 0

    iput p2, p0, Lpwf;->a:I

    iput-object p1, p0, Lpwf;->b:Lrwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpwf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwm0;

    iget-object p0, p0, Lpwf;->b:Lrwf;

    iget-object v1, p0, Lrwf;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    iget-object p0, p0, Lrwf;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object v2

    new-instance v3, Lrsd;

    invoke-direct {v3, v1}, Lrsd;-><init>(Lsof;)V

    const-class v1, Landroidx/biometric/BiometricViewModel;

    invoke-static {v1}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrsd;->a(Lz03;)Lkof;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iput-object v2, v0, Lwm0;->a:Lb26;

    if-eqz v1, :cond_0

    iput-object p0, v1, Landroidx/biometric/BiometricViewModel;->b:Lap;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthenticationCallback must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FragmentActivity must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lqwf;

    iget-object p0, p0, Lpwf;->b:Lrwf;

    invoke-direct {v0, p0}, Lqwf;-><init>(Lrwf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
