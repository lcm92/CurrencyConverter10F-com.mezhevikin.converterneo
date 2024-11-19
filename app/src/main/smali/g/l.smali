.class public final LG/l;
.super LG/C;
.source "SourceFile"


# static fields
.field public static final c:LG/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LG/C;-><init>(III)V

    sput-object v0, LG/l;->c:LG/l;

    return-void
.end method


# virtual methods
.method public final a(LA/p;Lo2/b;LF/H0;Lz2/b;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LF/H0;->k(I)V

    return-void
.end method
