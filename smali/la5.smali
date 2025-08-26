.class public final Lla5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo1;


# instance fields
.field public final synthetic a:Lcmc;


# direct methods
.method public constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla5;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final x(Lwf1;)V
    .locals 1

    iget-object p0, p0, Lla5;->a:Lcmc;

    invoke-static {p0}, Lms1;->a(Lcmc;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lzd1;->c:Lzd1;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, "PIP"

    const-string v0, ":call-active?place="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
