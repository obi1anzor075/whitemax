.class public final Loe6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Loe6;


# instance fields
.field public final a:Ldwc;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Loe6;

    invoke-direct {v2, v0, v1}, Loe6;-><init>(Ldwc;Landroid/os/Looper;)V

    sput-object v2, Loe6;->c:Loe6;

    return-void
.end method

.method public constructor <init>(Ldwc;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe6;->a:Ldwc;

    iput-object p2, p0, Loe6;->b:Landroid/os/Looper;

    return-void
.end method
