.class public final Lga/w;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/w;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/w;->c:Lga/w;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 0

    invoke-virtual {p3}, Lfa/ha0;->D()V

    return-void
.end method
