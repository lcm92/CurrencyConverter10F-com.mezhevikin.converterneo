.class public final Ldef/r0/J0R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/oa/KOA;


# instance fields
.field public final a:Ldef/r0/K0R0;

.field public final synthetic b:Ldef/oa/LOA;


# direct methods
.method public constructor <init>(Ldef/oa/LOA;Ldef/r0/K0R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/r0/J0R0;->a:Ldef/r0/K0R0;

    iput-object p1, p0, Ldef/r0/J0R0;->b:Ldef/oa/LOA;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/r0/J0R0;->b:Ldef/oa/LOA;

    invoke-virtual {v0, p1}, Ldef/oa/LOA;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ldef/aa/KAAA;)Ldef/e5/LE5;
    .locals 1

    iget-object v0, p0, Ldef/r0/J0R0;->b:Ldef/oa/LOA;

    invoke-virtual {v0, p1, p2}, Ldef/oa/LOA;->c(Ljava/lang/String;Ldef/aa/KAAA;)Ldef/e5/LE5;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/r0/J0R0;->b:Ldef/oa/LOA;

    invoke-virtual {v0, p1}, Ldef/oa/LOA;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
