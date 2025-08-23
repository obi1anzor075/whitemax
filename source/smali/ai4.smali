.class public final Lai4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3e;


# instance fields
.field public final a:Lnfc;

.field public final b:Lg0b;

.field public final c:Lh25;

.field public final d:Lkk9;

.field public final e:I

.field public final f:Lsh4;

.field public final g:Lsh4;

.field public final h:Ljava/util/Map;

.field public final i:Lt97;


# direct methods
.method public constructor <init>(Lnfc;Lhr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai4;->a:Lnfc;

    iget-object p1, p2, Lhr6;->n:Lg0b;

    iput-object p1, p0, Lai4;->b:Lg0b;

    iget-object p1, p2, Lhr6;->h:Lh25;

    iput-object p1, p0, Lai4;->c:Lh25;

    iget-object p1, p2, Lhr6;->i:Lkk9;

    iput-object p1, p0, Lai4;->d:Lkk9;

    const/4 p1, 0x0

    iput p1, p0, Lai4;->e:I

    iget-object p1, p2, Lhr6;->k:Lsh4;

    iput-object p1, p0, Lai4;->f:Lsh4;

    iget-object p1, p2, Lhr6;->t:Lsh4;

    iput-object p1, p0, Lai4;->g:Lsh4;

    const/4 p1, 0x0

    iput-object p1, p0, Lai4;->h:Ljava/util/Map;

    new-instance p1, Lxh4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxh4;-><init>(Lai4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lai4;->i:Lt97;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lai4;->i:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh4;

    return-object p0
.end method
