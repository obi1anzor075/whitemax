.class public interface abstract Lp8f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v0:Lj06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp8f;->v0:Lj06;

    return-void
.end method


# virtual methods
.method public abstract k(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
.end method

.method public abstract l()V
.end method

.method public abstract onFirstFrameRendered()V
.end method
