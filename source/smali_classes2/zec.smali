.class public final Lzec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpae;

.field public final b:Lbec;

.field public final c:Ljava/lang/String;

.field public final d:Lr7e;


# direct methods
.method public constructor <init>(Lpae;Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzec;->a:Lpae;

    iput-object p2, p0, Lzec;->b:Lbec;

    const-class p1, Lzec;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzec;->c:Ljava/lang/String;

    new-instance p1, Lu5b;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lzec;->d:Lr7e;

    return-void
.end method


# virtual methods
.method public final a()Ldsd;
    .locals 0

    iget-object p0, p0, Lzec;->d:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsd;

    return-object p0
.end method
