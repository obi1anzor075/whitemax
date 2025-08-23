.class public final synthetic Lcye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh73;
.implements Lyx7;


# instance fields
.field public final synthetic a:Ldye;

.field public final synthetic b:Lfwe;


# direct methods
.method public synthetic constructor <init>(Ldye;Lfwe;)V
    .locals 0

    iput-object p1, p0, Lcye;->a:Ldye;

    iput-object p2, p0, Lcye;->b:Lfwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx63;)V
    .locals 1

    iget-object v0, p0, Lcye;->a:Ldye;

    iget-object v0, v0, Ldye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcye;->b:Lfwe;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx63;->b()V

    return-void
.end method

.method public c(Lex7;)V
    .locals 1

    iget-object v0, p0, Lcye;->a:Ldye;

    iget-object v0, v0, Ldye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcye;->b:Lfwe;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwve;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lex7;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lex7;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lex7;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lex7;->b()V

    :cond_1
    :goto_0
    return-void
.end method
