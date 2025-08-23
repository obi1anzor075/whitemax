.class public final Lag8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lr7e;

.field public final d:Lr7e;

.field public final e:Lr7e;

.field public final f:Lr7e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag8;->a:Ljava/lang/String;

    const-class p1, Lag8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lag8;->b:Ljava/lang/String;

    new-instance p1, Lzf8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzf8;-><init>(Lag8;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lag8;->c:Lr7e;

    new-instance p1, Lzf8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzf8;-><init>(Lag8;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lag8;->d:Lr7e;

    new-instance p1, Lzf8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lzf8;-><init>(Lag8;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lag8;->e:Lr7e;

    new-instance p1, Lzf8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lzf8;-><init>(Lag8;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lag8;->f:Lr7e;

    return-void
.end method
