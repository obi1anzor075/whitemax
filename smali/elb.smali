.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj8;


# instance fields
.field public final a:Lf34;

.field public final b:Lax8;

.field public final c:Lhjc;

.field public final d:Losc;

.field public final e:I


# direct methods
.method public constructor <init>(Lf34;Lfb4;)V
    .locals 4

    new-instance v0, Lax8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p2}, Lax8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lhjc;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lhjc;-><init>(I)V

    new-instance v1, Losc;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Losc;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelb;->a:Lf34;

    iput-object v0, p0, Lelb;->b:Lax8;

    iput-object p2, p0, Lelb;->c:Lhjc;

    iput-object v1, p0, Lelb;->d:Losc;

    const/high16 p1, 0x100000

    iput p1, p0, Lelb;->e:I

    return-void
.end method


# virtual methods
.method public final c(Leb8;)Lzi0;
    .locals 8

    iget-object v0, p1, Leb8;->b:Lua8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lglb;

    iget-object v0, p0, Lelb;->c:Lhjc;

    invoke-virtual {v0, p1}, Lhjc;->j(Leb8;)Lpr4;

    move-result-object v5

    iget-object v6, p0, Lelb;->d:Losc;

    iget v7, p0, Lelb;->e:I

    iget-object v3, p0, Lelb;->a:Lf34;

    iget-object v4, p0, Lelb;->b:Lax8;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lglb;-><init>(Leb8;Lf34;Lax8;Lpr4;Losc;I)V

    return-object v1
.end method
