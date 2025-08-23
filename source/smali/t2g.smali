.class public final Lt2g;
.super Lr5g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lvde;


# direct methods
.method public constructor <init>(Lvde;)V
    .locals 0

    iput-object p1, p0, Lt2g;->d:Lvde;

    invoke-direct {p0}, Lr5g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 0

    return-void
.end method

.method public final h(Ly4g;)V
    .locals 1

    iget-object p1, p1, Ly4g;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lt2g;->d:Lvde;

    invoke-static {p1, v0, p0}, Lete;->Y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvde;)V

    return-void
.end method
