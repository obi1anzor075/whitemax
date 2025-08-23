.class public final Lgz7;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final b:Lpna;

.field public final c:Lt0c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ltaf;-><init>()V

    new-instance v0, Lpna;

    sget-object v1, Lqna;->l:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lgz7;->b:Lpna;

    new-instance v1, Lik5;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lpj5;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lucd;->a:Lqr4;

    iget-object v3, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v0

    iput-object v0, p0, Lgz7;->c:Lt0c;

    return-void
.end method
