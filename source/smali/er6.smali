.class public final Ler6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3e;


# instance fields
.field public final synthetic a:Lfr6;

.field public final synthetic b:Ltr6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsr6;


# direct methods
.method public constructor <init>(Lfr6;Ltr6;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lsr6;->b:Lsr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler6;->a:Lfr6;

    iput-object p2, p0, Ler6;->b:Ltr6;

    iput-object p3, p0, Ler6;->c:Ljava/lang/Object;

    iput-object v0, p0, Ler6;->d:Lsr6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ler6;->a:Lfr6;

    iget-object v1, p0, Ler6;->b:Ltr6;

    iget-object v2, p0, Ler6;->c:Ljava/lang/Object;

    iget-object v3, p0, Ler6;->d:Lsr6;

    invoke-virtual/range {v0 .. v5}, Lfr6;->b(Ltr6;Ljava/lang/Object;Lsr6;Ltac;Ljava/lang/String;)Lg0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lat7;->X(Ljava/lang/Object;)Ljg8;

    move-result-object v0

    iget-object p0, p0, Ler6;->b:Ltr6;

    iget-object p0, p0, Ltr6;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljg8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
