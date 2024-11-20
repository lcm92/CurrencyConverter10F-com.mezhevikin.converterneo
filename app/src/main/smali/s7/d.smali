.class public final Ls7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# static fields
.field public static final e:Ls7/a;

.field public static final f:Ls7/b;

.field public static final g:Ls7/b;

.field public static final h:Ls7/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ls7/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls7/a;-><init>(I)V

    sput-object v0, Ls7/d;->e:Ls7/a;

    new-instance v0, Ls7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls7/b;-><init>(I)V

    sput-object v0, Ls7/d;->f:Ls7/b;

    new-instance v0, Ls7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls7/b;-><init>(I)V

    sput-object v0, Ls7/d;->g:Ls7/b;

    new-instance v0, Ls7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7/d;->h:Ls7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls7/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ls7/d;->b:Ljava/util/HashMap;

    sget-object v2, Ls7/d;->e:Ls7/a;

    iput-object v2, p0, Ls7/d;->c:Ls7/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ls7/d;->d:Z

    sget-object v2, Ls7/d;->f:Ls7/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ls7/d;->g:Ls7/b;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, Ls7/d;->h:Ls7/c;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lq7/d;)Lr7/a;
    .locals 1

    iget-object v0, p0, Ls7/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ls7/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
