.class public final Lhxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhc;


# instance fields
.field public final synthetic a:Ldhc;


# direct methods
.method public constructor <init>(Ldhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Ldhc;

    return-void
.end method


# virtual methods
.method public final a(Laz3;Z)V
    .locals 2

    new-instance v0, Lvr2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lvr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lhxf;->a:Ldhc;

    iget-object p0, p0, Ldhc;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
