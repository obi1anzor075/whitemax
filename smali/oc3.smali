.class public abstract Loc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/Symbol;

.field public static final b:Lwz7;

.field public static final c:Lwz7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Loc3;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lwz7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwz7;-><init>(Ljava/lang/Object;)V

    sput-object v0, Loc3;->b:Lwz7;

    new-instance v0, Lwz7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lwz7;-><init>(Ljava/lang/Object;)V

    sput-object v0, Loc3;->c:Lwz7;

    return-void
.end method
