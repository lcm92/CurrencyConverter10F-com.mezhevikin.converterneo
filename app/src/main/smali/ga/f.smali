.class public final Lga/f;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/f;->c:Lga/f;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 0

    invoke-static {p3, p4}, Lfa/d;->A(Lfa/ha0;Lz2/b;)V

    return-void
.end method
