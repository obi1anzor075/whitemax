.class public final Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmc;


# instance fields
.field public final synthetic a:Lnmc;


# direct methods
.method public constructor <init>(Lnmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcg;->a:Lnmc;

    return-void
.end method


# virtual methods
.method public final a(Lu24;Z)V
    .locals 2

    new-instance v0, Lst2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lst2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lrcg;->a:Lnmc;

    iget-object p0, p0, Lnmc;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
