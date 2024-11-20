.class public final Ldef/ra/MRA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final h:Ldef/ra/MRA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/ra/MRA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/ra/MRA;->h:Ldef/ra/MRA;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/ra/ORA;

    instance-of p1, p1, Ldef/ra/LRA;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
