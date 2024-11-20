.class public final Lga/s;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/s;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/s;->c:Lga/s;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 0

    invoke-static {p3, p4}, Lfa/d;->N(Lfa/ha0;Lz2/b;)V

    return-void
.end method
