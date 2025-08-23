.class public abstract Lzb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lah0;

.field public final b:Lz4b;

.field public c:J


# direct methods
.method public constructor <init>(Lah0;Lz4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb5;->a:Lah0;

    iput-object p2, p0, Lzb5;->b:Lz4b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzb5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lc5b;
    .locals 0

    iget-object p0, p0, Lzb5;->b:Lz4b;

    check-cast p0, Lji0;

    iget-object p0, p0, Lji0;->c:Lc5b;

    return-object p0
.end method
