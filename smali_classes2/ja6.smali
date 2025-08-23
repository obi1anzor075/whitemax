.class public final Lja6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp0b;


# instance fields
.field public final a:Lou3;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lp0b;-><init>(I)V

    sput-object v0, Lja6;->c:Lp0b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja6;->a:Lou3;

    const-class p1, Lja6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lja6;->b:Ljava/lang/String;

    return-void
.end method
