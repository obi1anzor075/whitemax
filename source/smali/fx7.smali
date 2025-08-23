.class public final Lfx7;
.super Lax7;
.source "SourceFile"


# instance fields
.field public final a:Lyx7;


# direct methods
.method public constructor <init>(Lyx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx7;->a:Lyx7;

    return-void
.end method


# virtual methods
.method public final g(Lwx7;)V
    .locals 2

    new-instance v0, Lex7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lex7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lwx7;->d(Lxi4;)V

    :try_start_0
    iget-object p0, p0, Lfx7;->a:Lyx7;

    invoke-interface {p0, v0}, Lyx7;->c(Lex7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lex7;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
