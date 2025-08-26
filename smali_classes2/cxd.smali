.class public final Lcxd;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Lcxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Lcxd;->c:Lcxd;

    return-void
.end method


# virtual methods
.method public final T0(J)Lp64;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p1, p2, p0, v0}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp64;

    invoke-direct {p1, p0}, Lp64;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final U0()V
    .locals 2

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final V0(Lx56;)V
    .locals 2

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance v0, Lruc;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lruc;-><init>(ILx56;)V

    invoke-virtual {p0, v0}, Ls64;->e(Lv56;)V

    return-void
.end method
