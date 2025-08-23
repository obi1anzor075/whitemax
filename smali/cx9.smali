.class public final Lcx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc7;
.implements Lxv1;


# instance fields
.field public final a:Lpc7;

.field public final b:Lww9;

.field public c:Ldx9;

.field public final synthetic o:Lex9;


# direct methods
.method public constructor <init>(Lex9;Lpc7;Lww9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx9;->o:Lex9;

    iput-object p2, p0, Lcx9;->a:Lpc7;

    iput-object p3, p0, Lcx9;->b:Lww9;

    invoke-virtual {p2, p0}, Lpc7;->a(Ljc7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcx9;->a:Lpc7;

    invoke-virtual {v0, p0}, Lpc7;->f(Ljc7;)V

    iget-object v0, p0, Lcx9;->b:Lww9;

    iget-object v0, v0, Lww9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcx9;->c:Ldx9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx9;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcx9;->c:Ldx9;

    return-void
.end method

.method public final m(Lnc7;Lnb7;)V
    .locals 0

    sget-object p1, Lnb7;->ON_START:Lnb7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcx9;->o:Lex9;

    iget-object p2, p0, Lcx9;->b:Lww9;

    invoke-virtual {p1, p2}, Lex9;->b(Lww9;)Ldx9;

    move-result-object p1

    iput-object p1, p0, Lcx9;->c:Ldx9;

    goto :goto_0

    :cond_0
    sget-object p1, Lnb7;->ON_STOP:Lnb7;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcx9;->c:Ldx9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldx9;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Lnb7;->ON_DESTROY:Lnb7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcx9;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
