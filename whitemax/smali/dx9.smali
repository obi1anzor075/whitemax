.class public final Ldx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv1;


# instance fields
.field public final a:Lww9;

.field public final synthetic b:Lex9;


# direct methods
.method public constructor <init>(Lex9;Lww9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx9;->b:Lex9;

    iput-object p2, p0, Ldx9;->a:Lww9;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Ldx9;->b:Lex9;

    iget-object v1, v0, Lex9;->b:Llr;

    iget-object v2, p0, Ldx9;->a:Lww9;

    invoke-virtual {v1, v2}, Llr;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lex9;->c:Lww9;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lww9;->a()V

    iput-object v3, v0, Lex9;->c:Lww9;

    :cond_0
    iget-object v0, v2, Lww9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lww9;->c:Ls16;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lww9;->c:Ls16;

    return-void
.end method
