.class public final Lr7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9f;
.implements Lgv6;
.implements Ltqe;


# static fields
.field public static final b:Ls90;


# instance fields
.field public final a:Lqka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr7e;->b:Ls90;

    return-void
.end method

.method public constructor <init>(Lqka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7e;->a:Lqka;

    return-void
.end method


# virtual methods
.method public final getConfig()Lrc3;
    .locals 0

    iget-object p0, p0, Lr7e;->a:Lqka;

    return-object p0
.end method
