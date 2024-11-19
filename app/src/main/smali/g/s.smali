.class public final LG/s;
.super LG/C;
.source "SourceFile"


# static fields
.field public static final c:LG/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/s;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LG/C;-><init>(III)V

    sput-object v0, LG/s;->c:LG/s;

    return-void
.end method


# virtual methods
.method public final a(LA/p;Lo2/b;LF/H0;Lz2/b;)V
    .locals 0

    invoke-static {p3, p4}, LF/d;->N(LF/H0;Lz2/b;)V

    return-void
.end method
