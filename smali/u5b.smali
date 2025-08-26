.class public final Lu5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9f;
.implements Lgv6;
.implements Ltqe;


# instance fields
.field public final a:Lqka;


# direct methods
.method public constructor <init>(Lqka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5b;->a:Lqka;

    return-void
.end method


# virtual methods
.method public final getConfig()Lrc3;
    .locals 0

    iget-object p0, p0, Lu5b;->a:Lqka;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lwu6;->x:Ls90;

    invoke-interface {p0, v0}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
