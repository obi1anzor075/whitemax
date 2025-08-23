.class public final Lc3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpye;
.implements Lbr6;
.implements Lyhe;


# instance fields
.field public final a:Lhga;


# direct methods
.method public constructor <init>(Lhga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3b;->a:Lhga;

    return-void
.end method


# virtual methods
.method public final getConfig()Lia3;
    .locals 0

    iget-object p0, p0, Lc3b;->a:Lhga;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lqq6;->z:Lz80;

    invoke-interface {p0, v0}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
