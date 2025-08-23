.class public final Lsc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzaf;


# static fields
.field public static final a:Lsc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsc4;->a:Lsc4;

    return-void
.end method


# virtual methods
.method public final c(Lxy2;Lpb9;)Luaf;
    .locals 0

    invoke-interface {p1}, Lvy2;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lpa2;->h(Ljava/lang/Class;)Luaf;

    move-result-object p0

    return-object p0
.end method
