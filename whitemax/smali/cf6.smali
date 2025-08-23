.class public final Lcf6;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lef6;

.field public final synthetic Y:Ljava/io/File;


# direct methods
.method public constructor <init>(Lef6;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcf6;->X:Lef6;

    iput-object p2, p0, Lcf6;->Y:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcf6;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lcf6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcf6;

    iget-object v0, p0, Lcf6;->X:Lef6;

    iget-object p0, p0, Lcf6;->Y:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lcf6;-><init>(Lef6;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcf6;->X:Lef6;

    iget-object p1, p1, Lef6;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhba;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {p1, v0}, Lhba;->i(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcf6;->Y:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0415\u0441\u043b\u0438 \u0447\u0442\u043e \u0444\u0430\u0439\u043b \u043c\u043e\u0436\u043d\u043e \u0431\u0443\u0434\u0435\u0442 \u043d\u0430\u0439\u0442\u0438 \u043f\u043e \u044d\u0442\u043e\u043c\u0443 \u043f\u0443\u0442\u0438: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhba;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    move-result-object p0

    return-object p0
.end method
