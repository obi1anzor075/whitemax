.class public abstract Lce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lde;->a:Lqmc;

    new-instance v1, Lyd6;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lyd6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lce;->a:Lyd6;

    return-void
.end method
