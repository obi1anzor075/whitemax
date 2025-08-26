.class public abstract Li70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm46;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    new-instance v1, Lgeg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgeg;-><init>(I)V

    new-instance v2, Lnz7;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lnz7;-><init>(Ljava/lang/String;Lus;Lm46;)V

    sput-object v2, Li70;->a:Lnz7;

    return-void
.end method
