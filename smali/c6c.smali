.class public final Lc6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lyt0;

.field public final b:Lxt0;

.field public final synthetic c:Lku5;


# direct methods
.method public constructor <init>(Lku5;Lyt0;Lxt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6c;->c:Lku5;

    iput-object p2, p0, Lc6c;->a:Lyt0;

    iput-object p3, p0, Lc6c;->b:Lxt0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lc6c;->c:Lku5;

    invoke-virtual {p0, v0, v0, v1}, Lku5;->c(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
