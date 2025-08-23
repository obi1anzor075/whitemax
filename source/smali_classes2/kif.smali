.class public final synthetic Lkif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmif;


# direct methods
.method public synthetic constructor <init>(Lmif;I)V
    .locals 0

    iput p2, p0, Lkif;->a:I

    iput-object p1, p0, Lkif;->b:Lmif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkif;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzl0;

    iget-object p0, p0, Lkif;->b:Lmif;

    iget-object v1, p0, Lmif;->X:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lmif;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/b;

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v2

    new-instance v3, Lfzd;

    invoke-direct {v3, p0}, Lfzd;-><init>(Lcbf;)V

    const-class p0, Landroidx/biometric/BiometricViewModel;

    invoke-static {p0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object p0

    invoke-virtual {v3, p0}, Lfzd;->a(Lxy2;)Luaf;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    iput-object v2, v0, Lzl0;->a:Landroidx/fragment/app/c;

    if-eqz p0, :cond_0

    iput-object v1, p0, Landroidx/biometric/BiometricViewModel;->b:La06;

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
    new-instance v0, Llif;

    iget-object p0, p0, Lkif;->b:Lmif;

    invoke-direct {v0, p0}, Llif;-><init>(Lmif;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
