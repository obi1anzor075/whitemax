.class public final synthetic Lzd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay7;


# instance fields
.field public final synthetic a:Lbe9;


# direct methods
.method public synthetic constructor <init>(Lbe9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd9;->a:Lbe9;

    return-void
.end method


# virtual methods
.method public final a(Lwx7;)V
    .locals 1

    iget-object p0, p0, Lzd9;->a:Lbe9;

    iget-object v0, p0, Lbe9;->A0:Lav7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lav7;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbe9;->w0:Ldi7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhx7;->a:Lhx7;

    sget-object v0, Lar8;->a:Lar8;

    invoke-virtual {p0, v0}, Lax7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar8;

    if-ne p0, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lwx7;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lwx7;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lwx7;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
