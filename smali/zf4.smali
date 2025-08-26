.class public final Lzf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpof;


# static fields
.field public static final a:Lzf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzf4;->a:Lzf4;

    return-void
.end method


# virtual methods
.method public final c(Lz03;Lgg9;)Lkof;
    .locals 0

    invoke-interface {p1}, Lx03;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lrbg;->h(Ljava/lang/Class;)Lkof;

    move-result-object p0

    return-object p0
.end method
