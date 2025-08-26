.class public final Lb6c;
.super Lsd7;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:Lz02;

.field public final synthetic b:Lri6;

.field public final synthetic c:Lt9;


# direct methods
.method public constructor <init>(Lz02;Lri6;Lt9;)V
    .locals 0

    iput-object p1, p0, Lb6c;->a:Lz02;

    iput-object p2, p0, Lb6c;->b:Lri6;

    iput-object p3, p0, Lb6c;->c:Lt9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb6c;->a:Lz02;

    iget-object v0, v0, Lz02;->b:Lgr0;

    iget-object v1, p0, Lb6c;->b:Lri6;

    invoke-virtual {v1}, Lri6;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lb6c;->c:Lt9;

    iget-object p0, p0, Lt9;->a:Lyq6;

    iget-object p0, p0, Lyq6;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lgr0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
