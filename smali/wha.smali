.class public final Lwha;
.super Lb97;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic a:Lxha;


# direct methods
.method public constructor <init>(Lxha;)V
    .locals 0

    iput-object p1, p0, Lwha;->a:Lxha;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lb97;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrr3;

    check-cast p2, Lwr3;

    check-cast p3, Lxr3;

    iget-object p0, p0, Lwha;->a:Lxha;

    iget-object v0, p0, Lxha;->a:Lpc7;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1, p2, p3}, Lxha;->a(Lxha;Lrr3;Lrr3;Lwr3;Lxr3;)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
