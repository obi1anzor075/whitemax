.class public final Lfqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg7;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leqc;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Leqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->a:Ljava/lang/String;

    iput-object p2, p0, Lfqc;->b:Leqc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Ldh7;Lfg7;)V
    .locals 1

    sget-object v0, Lfg7;->ON_DESTROY:Lfg7;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfqc;->c:Z

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfh7;->f(Lzg7;)V

    :cond_0
    return-void
.end method
