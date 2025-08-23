.class public interface abstract Lz17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0c;


# static fields
.field public static final M:Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz80;

    const/4 v1, 0x0

    const-string v2, "camerax.core.io.ioExecutor"

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v3, v1, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz17;->M:Lz80;

    return-void
.end method
