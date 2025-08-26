.class public interface abstract Ljje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final U:Ljava/util/List;

.field public static final V:Losc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "error.call.history.inconsistency"

    const-string v8, "errors.event.unavailable"

    const-string v0, "session.state"

    const-string v1, "proto.state"

    const-string v2, "proto.payload"

    const-string v3, "internal"

    const-string v4, "service.unavailable"

    const-string v5, "service.timeout"

    const-string v6, "proto.ver"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljje;->U:Ljava/util/List;

    new-instance v0, Losc;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Losc;-><init>(IB)V

    sput-object v0, Ljje;->V:Losc;

    return-void
.end method


# virtual methods
.method public abstract c(IJF)J
.end method
