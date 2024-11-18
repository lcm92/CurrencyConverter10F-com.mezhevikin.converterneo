.class public final Lg5/s;
.super Lg5/C1;
.source "SourceFile"


# static fields
.field public static final c:Lg5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg5/s;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lg5/C1;-><init>(III)V

    sput-object v0, Lg5/s;->c:Lg5/s;

    return-void
.end method


# virtual methods
.method public final a(La5/p;Lo2/b;Lf5/H10;Lz2/b;)V
    .locals 0

    invoke-static {p3, p4}, Lf5/d;->N(Lf5/H10;Lz2/b;)V

    return-void
.end method
