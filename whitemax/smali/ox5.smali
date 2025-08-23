.class public final Lox5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyx5;

.field public final synthetic c:Lpc7;

.field public final synthetic o:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/lang/String;Lyx5;Lpc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox5;->o:Landroidx/fragment/app/c;

    iput-object p2, p0, Lox5;->a:Ljava/lang/String;

    iput-object p3, p0, Lox5;->b:Lyx5;

    iput-object p4, p0, Lox5;->c:Lpc7;

    return-void
.end method


# virtual methods
.method public final m(Lnc7;Lnb7;)V
    .locals 3

    sget-object p1, Lnb7;->ON_START:Lnb7;

    iget-object v0, p0, Lox5;->o:Landroidx/fragment/app/c;

    iget-object v1, p0, Lox5;->a:Ljava/lang/String;

    if-ne p2, p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lox5;->b:Lyx5;

    invoke-interface {v2, v1, p1}, Lyx5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v0, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lnb7;->ON_DESTROY:Lnb7;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lox5;->c:Lpc7;

    invoke-virtual {p1, p0}, Lpc7;->f(Ljc7;)V

    iget-object p0, v0, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
