.class public final Lqw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lex0;


# static fields
.field public static final S0:Ljava/util/List;

.field public static final T0:Ljava/util/List;


# instance fields
.field public final A0:Ljava/net/Proxy;

.field public final B0:Ljava/net/ProxySelector;

.field public final C0:Ly76;

.field public final D0:Ljavax/net/SocketFactory;

.field public final E0:Ljavax/net/ssl/SSLSocketFactory;

.field public final F0:Ljavax/net/ssl/X509TrustManager;

.field public final G0:Ljava/util/List;

.field public final H0:Ljava/util/List;

.field public final I0:Ljavax/net/ssl/HostnameVerifier;

.field public final J0:Liy1;

.field public final K0:Ln06;

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:J

.field public final R0:Lea6;

.field public final X:Lk2e;

.field public final Y:Z

.field public final Z:Ly76;

.field public final a:Lstf;

.field public final b:Lgvf;

.field public final c:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final w0:Z

.field public final x0:Z

.field public final y0:Loa2;

.field public final z0:Llu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvhb;->X:Lvhb;

    sget-object v1, Lvhb;->c:Lvhb;

    filled-new-array {v0, v1}, [Lvhb;

    move-result-object v0

    invoke-static {v0}, Lnze;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqw9;->S0:Ljava/util/List;

    sget-object v0, Lpd3;->e:Lpd3;

    sget-object v1, Lpd3;->f:Lpd3;

    filled-new-array {v0, v1}, [Lpd3;

    move-result-object v0

    invoke-static {v0}, Lnze;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqw9;->T0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    new-instance v0, Lpw9;

    invoke-direct {v0}, Lpw9;-><init>()V

    invoke-direct {p0, v0}, Lqw9;-><init>(Lpw9;)V

    return-void
.end method

.method public constructor <init>(Lpw9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpw9;->a:Lstf;

    .line 3
    iput-object v0, p0, Lqw9;->a:Lstf;

    .line 4
    iget-object v0, p1, Lpw9;->b:Lgvf;

    .line 5
    iput-object v0, p0, Lqw9;->b:Lgvf;

    .line 6
    iget-object v0, p1, Lpw9;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lnze;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqw9;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lpw9;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lnze;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqw9;->o:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lpw9;->e:Lk2e;

    .line 11
    iput-object v0, p0, Lqw9;->X:Lk2e;

    .line 12
    iget-boolean v0, p1, Lpw9;->f:Z

    .line 13
    iput-boolean v0, p0, Lqw9;->Y:Z

    .line 14
    iget-object v0, p1, Lpw9;->g:Ly76;

    .line 15
    iput-object v0, p0, Lqw9;->Z:Ly76;

    .line 16
    iget-boolean v0, p1, Lpw9;->h:Z

    .line 17
    iput-boolean v0, p0, Lqw9;->w0:Z

    .line 18
    iget-boolean v0, p1, Lpw9;->i:Z

    .line 19
    iput-boolean v0, p0, Lqw9;->x0:Z

    .line 20
    iget-object v0, p1, Lpw9;->j:Loa2;

    .line 21
    iput-object v0, p0, Lqw9;->y0:Loa2;

    .line 22
    iget-object v0, p1, Lpw9;->k:Llu7;

    .line 23
    iput-object v0, p0, Lqw9;->z0:Llu7;

    .line 24
    iget-object v0, p1, Lpw9;->l:Ljava/net/Proxy;

    .line 25
    iput-object v0, p0, Lqw9;->A0:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lvr9;->a:Lvr9;

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p1, Lpw9;->m:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lvr9;->a:Lvr9;

    .line 29
    :goto_1
    iput-object v0, p0, Lqw9;->B0:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lpw9;->n:Ly76;

    .line 31
    iput-object v0, p0, Lqw9;->C0:Ly76;

    .line 32
    iget-object v0, p1, Lpw9;->o:Ljavax/net/SocketFactory;

    .line 33
    iput-object v0, p0, Lqw9;->D0:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lpw9;->r:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lqw9;->G0:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lpw9;->s:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lqw9;->H0:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lpw9;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iput-object v1, p0, Lqw9;->I0:Ljavax/net/ssl/HostnameVerifier;

    .line 40
    iget v1, p1, Lpw9;->w:I

    .line 41
    iput v1, p0, Lqw9;->L0:I

    .line 42
    iget v1, p1, Lpw9;->x:I

    .line 43
    iput v1, p0, Lqw9;->M0:I

    .line 44
    iget v1, p1, Lpw9;->y:I

    .line 45
    iput v1, p0, Lqw9;->N0:I

    .line 46
    iget v1, p1, Lpw9;->z:I

    .line 47
    iput v1, p0, Lqw9;->O0:I

    .line 48
    iget v1, p1, Lpw9;->A:I

    .line 49
    iput v1, p0, Lqw9;->P0:I

    .line 50
    iget-wide v1, p1, Lpw9;->B:J

    .line 51
    iput-wide v1, p0, Lqw9;->Q0:J

    .line 52
    iget-object v1, p1, Lpw9;->C:Lea6;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 53
    :cond_3
    new-instance v1, Lea6;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lea6;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lqw9;->R0:Lea6;

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd3;

    .line 56
    iget-boolean v1, v1, Lpd3;->a:Z

    if-eqz v1, :cond_5

    .line 57
    iget-object v0, p1, Lpw9;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 58
    iput-object v0, p0, Lqw9;->E0:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    iget-object v0, p1, Lpw9;->v:Ln06;

    .line 60
    iput-object v0, p0, Lqw9;->K0:Ln06;

    .line 61
    iget-object v1, p1, Lpw9;->q:Ljavax/net/ssl/X509TrustManager;

    .line 62
    iput-object v1, p0, Lqw9;->F0:Ljavax/net/ssl/X509TrustManager;

    .line 63
    iget-object p1, p1, Lpw9;->u:Liy1;

    .line 64
    iget-object v1, p1, Liy1;->b:Ln06;

    .line 65
    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 66
    :cond_6
    new-instance v1, Liy1;

    iget-object p1, p1, Liy1;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Liy1;-><init>(Ljava/util/Set;Ln06;)V

    move-object p1, v1

    .line 67
    :goto_3
    iput-object p1, p0, Lqw9;->J0:Liy1;

    goto :goto_6

    .line 68
    :cond_7
    sget-object v0, Lkxa;->a:Lkxa;

    .line 69
    sget-object v0, Lkxa;->a:Lkxa;

    .line 70
    invoke-virtual {v0}, Lkxa;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lqw9;->F0:Ljavax/net/ssl/X509TrustManager;

    .line 71
    sget-object v1, Lkxa;->a:Lkxa;

    .line 72
    invoke-virtual {v1, v0}, Lkxa;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lqw9;->E0:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    sget-object v1, Lkxa;->a:Lkxa;

    .line 74
    invoke-virtual {v1, v0}, Lkxa;->b(Ljavax/net/ssl/X509TrustManager;)Ln06;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lqw9;->K0:Ln06;

    .line 76
    iget-object p1, p1, Lpw9;->u:Liy1;

    .line 77
    iget-object v1, p1, Liy1;->b:Ln06;

    .line 78
    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 79
    :cond_8
    new-instance v1, Liy1;

    iget-object p1, p1, Liy1;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Liy1;-><init>(Ljava/util/Set;Ln06;)V

    move-object p1, v1

    .line 80
    :goto_4
    iput-object p1, p0, Lqw9;->J0:Liy1;

    goto :goto_6

    .line 81
    :cond_9
    :goto_5
    iput-object v2, p0, Lqw9;->E0:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object v2, p0, Lqw9;->K0:Ln06;

    .line 83
    iput-object v2, p0, Lqw9;->F0:Ljavax/net/ssl/X509TrustManager;

    .line 84
    sget-object p1, Liy1;->c:Liy1;

    iput-object p1, p0, Lqw9;->J0:Liy1;

    .line 85
    :goto_6
    iget-object p1, p0, Lqw9;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_18

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_17

    .line 86
    iget-object p1, p0, Lqw9;->o:Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_15

    .line 87
    iget-object p1, p0, Lqw9;->G0:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lqw9;->F0:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lqw9;->K0:Ln06;

    iget-object v4, p0, Lqw9;->E0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    .line 88
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd3;

    .line 89
    iget-boolean v0, v0, Lpd3;->a:Z

    if-eqz v0, :cond_b

    if-eqz v4, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_9

    .line 90
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    .line 93
    :goto_8
    const-string p1, "Check failed."

    if-eqz v3, :cond_14

    if-nez v2, :cond_13

    if-nez v1, :cond_12

    .line 94
    iget-object p0, p0, Lqw9;->J0:Liy1;

    sget-object v0, Liy1;->c:Liy1;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_9
    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lpw9;
    .locals 3

    new-instance v0, Lpw9;

    invoke-direct {v0}, Lpw9;-><init>()V

    iget-object v1, p0, Lqw9;->a:Lstf;

    iput-object v1, v0, Lpw9;->a:Lstf;

    iget-object v1, p0, Lqw9;->b:Lgvf;

    iput-object v1, v0, Lpw9;->b:Lgvf;

    iget-object v1, v0, Lpw9;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lqw9;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lu23;->K(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, Lpw9;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lqw9;->o:Ljava/util/List;

    invoke-static {v2, v1}, Lu23;->K(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, Lqw9;->X:Lk2e;

    iput-object v1, v0, Lpw9;->e:Lk2e;

    iget-boolean v1, p0, Lqw9;->Y:Z

    iput-boolean v1, v0, Lpw9;->f:Z

    iget-object v1, p0, Lqw9;->Z:Ly76;

    iput-object v1, v0, Lpw9;->g:Ly76;

    iget-boolean v1, p0, Lqw9;->w0:Z

    iput-boolean v1, v0, Lpw9;->h:Z

    iget-boolean v1, p0, Lqw9;->x0:Z

    iput-boolean v1, v0, Lpw9;->i:Z

    iget-object v1, p0, Lqw9;->y0:Loa2;

    iput-object v1, v0, Lpw9;->j:Loa2;

    iget-object v1, p0, Lqw9;->z0:Llu7;

    iput-object v1, v0, Lpw9;->k:Llu7;

    iget-object v1, p0, Lqw9;->A0:Ljava/net/Proxy;

    iput-object v1, v0, Lpw9;->l:Ljava/net/Proxy;

    iget-object v1, p0, Lqw9;->B0:Ljava/net/ProxySelector;

    iput-object v1, v0, Lpw9;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Lqw9;->C0:Ly76;

    iput-object v1, v0, Lpw9;->n:Ly76;

    iget-object v1, p0, Lqw9;->D0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lpw9;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lqw9;->E0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lpw9;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lqw9;->F0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lpw9;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lqw9;->G0:Ljava/util/List;

    iput-object v1, v0, Lpw9;->r:Ljava/util/List;

    iget-object v1, p0, Lqw9;->H0:Ljava/util/List;

    iput-object v1, v0, Lpw9;->s:Ljava/util/List;

    iget-object v1, p0, Lqw9;->I0:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lpw9;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lqw9;->J0:Liy1;

    iput-object v1, v0, Lpw9;->u:Liy1;

    iget-object v1, p0, Lqw9;->K0:Ln06;

    iput-object v1, v0, Lpw9;->v:Ln06;

    iget v1, p0, Lqw9;->L0:I

    iput v1, v0, Lpw9;->w:I

    iget v1, p0, Lqw9;->M0:I

    iput v1, v0, Lpw9;->x:I

    iget v1, p0, Lqw9;->N0:I

    iput v1, v0, Lpw9;->y:I

    iget v1, p0, Lqw9;->O0:I

    iput v1, v0, Lpw9;->z:I

    iget v1, p0, Lqw9;->P0:I

    iput v1, v0, Lpw9;->A:I

    iget-wide v1, p0, Lqw9;->Q0:J

    iput-wide v1, v0, Lpw9;->B:J

    iget-object p0, p0, Lqw9;->R0:Lea6;

    iput-object p0, v0, Lpw9;->C:Lea6;

    return-object v0
.end method

.method public final b(Llac;)Ly0c;
    .locals 2

    new-instance v0, Ly0c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly0c;-><init>(Lqw9;Llac;Z)V

    return-object v0
.end method

.method public final c(Llac;Lple;)Lk1c;
    .locals 10

    new-instance v9, Lk1c;

    sget-object v1, Lkee;->h:Lkee;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lqw9;->P0:I

    int-to-long v5, v0

    iget-wide v7, p0, Lqw9;->Q0:J

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lk1c;-><init>(Lkee;Llac;Lple;Ljava/util/Random;JJ)V

    iget-object p2, p1, Llac;->d:Lye6;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, Lye6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Lk1c;->c(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lqw9;->a()Lpw9;

    move-result-object p0

    sget-object p2, Lnze;->a:[B

    new-instance p2, Lk2e;

    invoke-direct {p2}, Lk2e;-><init>()V

    iput-object p2, p0, Lpw9;->e:Lk2e;

    new-instance p2, Ljava/util/ArrayList;

    sget-object v1, Lk1c;->x:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lvhb;->Y:Lvhb;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lvhb;->c:Lvhb;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object v1, Lvhb;->b:Lvhb;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    sget-object v3, Lvhb;->o:Lvhb;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lpw9;->s:Ljava/util/List;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_5

    iput-object v1, p0, Lpw9;->C:Lea6;

    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpw9;->s:Ljava/util/List;

    new-instance p2, Lqw9;

    invoke-direct {p2, p0}, Lqw9;-><init>(Lpw9;)V

    invoke-virtual {p1}, Llac;->a()Ls86;

    move-result-object p0

    iget-object p1, p0, Ls86;->c:Ljava/lang/Object;

    check-cast p1, Lxe6;

    const-string v1, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {p1, v1, v3}, Lxe6;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls86;->c:Ljava/lang/Object;

    check-cast p1, Lxe6;

    const-string v3, "Connection"

    invoke-virtual {p1, v3, v1}, Lxe6;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls86;->c:Ljava/lang/Object;

    check-cast p1, Lxe6;

    const-string v1, "Sec-WebSocket-Key"

    iget-object v3, v9, Lk1c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lxe6;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls86;->c:Ljava/lang/Object;

    check-cast p1, Lxe6;

    const-string v1, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {p1, v1, v3}, Lxe6;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls86;->c:Ljava/lang/Object;

    check-cast p1, Lxe6;

    const-string v1, "permessage-deflate"

    invoke-virtual {p1, v0, v1}, Lxe6;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls86;->j()Llac;

    move-result-object p0

    new-instance p1, Ly0c;

    invoke-direct {p1, p2, p0, v2}, Ly0c;-><init>(Lqw9;Llac;Z)V

    iput-object p1, v9, Lk1c;->b:Ly0c;

    new-instance p2, Lj1c;

    const/4 v0, 0x0

    invoke-direct {p2, v9, v0, p0}, Lj1c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ly0c;->e(Lnn1;)V

    :goto_2
    return-object v9

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocols must not contain null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols must not contain http/1.0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
