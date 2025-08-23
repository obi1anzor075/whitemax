.class public final synthetic Lgeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Lgeb;->a:I

    iput-object p1, p0, Lgeb;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgeb;->b:Lone/me/profile/ProfileScreen;

    iget p0, p0, Lgeb;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    new-instance p0, Lwe1;

    new-instance v1, Lgeb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgeb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    new-instance v1, Ljrf;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v2, v1}, Lwe1;-><init>(Lr7e;Ljrf;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
