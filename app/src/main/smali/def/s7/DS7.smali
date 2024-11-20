.class public final Ldef/s7/DS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/r7/AR7;


# static fields
.field public static final e:Ldef/s7/AS7;

.field public static final f:Ldef/s7/BS7;

.field public static final g:Ldef/s7/BS7;

.field public static final h:Ldef/s7/CS7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ldef/s7/AS7;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/s7/AS7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/s7/AS7;-><init>(I)V

    sput-object v0, Ldef/s7/DS7;->e:Ldef/s7/AS7;

    new-instance v0, Ldef/s7/BS7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/s7/BS7;-><init>(I)V

    sput-object v0, Ldef/s7/DS7;->f:Ldef/s7/BS7;

    new-instance v0, Ldef/s7/BS7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/s7/BS7;-><init>(I)V

    sput-object v0, Ldef/s7/DS7;->g:Ldef/s7/BS7;

    new-instance v0, Ldef/s7/CS7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/s7/DS7;->h:Ldef/s7/CS7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/s7/DS7;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldef/s7/DS7;->b:Ljava/util/HashMap;

    sget-object v2, Ldef/s7/DS7;->e:Ldef/s7/AS7;

    iput-object v2, p0, Ldef/s7/DS7;->c:Ldef/s7/AS7;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldef/s7/DS7;->d:Z

    sget-object v2, Ldef/s7/DS7;->f:Ldef/s7/BS7;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldef/s7/DS7;->g:Ldef/s7/BS7;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, Ldef/s7/DS7;->h:Ldef/s7/CS7;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;
    .locals 1

    iget-object v0, p0, Ldef/s7/DS7;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldef/s7/DS7;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
