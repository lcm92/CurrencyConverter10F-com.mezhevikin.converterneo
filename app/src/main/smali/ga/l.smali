.class public final Lga/l;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/l;->c:Lga/l;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lfa/ha0;->k(I)V

    return-void
.end method
