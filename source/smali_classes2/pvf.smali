.class public final Lpvf;
.super Lkj0;
.source "SourceFile"


# static fields
.field public static final c:Lp7c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lovf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7c;

    const-string v1, "\\p{Graph}+?"

    invoke-direct {v0, v1}, Lp7c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpvf;->c:Lp7c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpvf;->a:Ljava/lang/String;

    new-instance p2, Lovf;

    invoke-direct {p2, p1}, Lovf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpvf;->b:Lovf;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lovf;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lovf;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpvf;->c:Lp7c;

    invoke-virtual {v0, p0}, Lp7c;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Ldhd;
    .locals 2

    new-instance v0, Lxle;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lxle;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lmv9;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
