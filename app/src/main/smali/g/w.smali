.class public final LG/w;
.super LG/C;
.source "SourceFile"


# static fields
.field public static final c:LG/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/w;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LG/C;-><init>(III)V

    sput-object v0, LG/w;->c:LG/w;

    return-void
.end method


# virtual methods
.method public final a(LA/p;Lo2/b;LF/H0;Lz2/b;)V
    .locals 0

    invoke-virtual {p3}, LF/H0;->D()V

    return-void
.end method
