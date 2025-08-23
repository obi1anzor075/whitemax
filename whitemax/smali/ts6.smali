.class public final Lts6;
.super Lms6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lms6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lms6;
    .locals 0

    invoke-virtual {p0, p1}, Lms6;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j()Le8c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lms6;->a:Z

    iget-object v0, p0, Lms6;->c:[Ljava/lang/Object;

    iget p0, p0, Lms6;->b:I

    invoke-static {p0, v0}, Lws6;->h(I[Ljava/lang/Object;)Le8c;

    move-result-object p0

    return-object p0
.end method
