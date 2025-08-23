.class public final Ly57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lws4;

.field public b:Z


# direct methods
.method public constructor <init>(Lsyc;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lws4;

    new-instance v9, Lzv;

    const-class v4, Ly57;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, Lws4;-><init>(Lsyc;Lzv;)V

    iput-object v0, p0, Ly57;->a:Lws4;

    return-void
.end method
