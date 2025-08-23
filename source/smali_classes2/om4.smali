.class public final Lom4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbec;


# direct methods
.method public constructor <init>(Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom4;->a:Lbec;

    return-void
.end method


# virtual methods
.method public final a()Lphd;
    .locals 1

    iget-object p0, p0, Lom4;->a:Lbec;

    invoke-virtual {p0}, Lbec;->n()Lmv9;

    move-result-object p0

    sget-object v0, Lhk9;->o:Lhk9;

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    return-object p0
.end method
